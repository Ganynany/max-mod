.class public abstract Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Lkg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lkg;

    invoke-direct {p1, p0}, Lkg;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
