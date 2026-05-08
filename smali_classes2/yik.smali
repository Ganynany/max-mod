.class public abstract Lyik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcv8;

    sput-object v0, Lyik;->a:[Lcv8;

    return-void
.end method

.method public static final a(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static final b(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lbp8;->b(FFFF)F

    move-result p0

    return p0
.end method
