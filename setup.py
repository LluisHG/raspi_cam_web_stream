from setuptools import setup, find_packages

setup(
    name="camera_stream",
    version="0.1",
    packages=find_packages(where="app"),
    package_dir={"": "app"},
    install_requires=[
        "flask"
    ],
    entry_points={
        "console_scripts": [
            "camera-stream=stream_server:app"
        ]
    },
)
