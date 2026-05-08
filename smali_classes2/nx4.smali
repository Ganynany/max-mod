.class public abstract Lnx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llyg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    new-instance v1, Lhfk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhfk;-><init>(I)V

    new-instance v2, Lcv0;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lcv0;-><init>(Ljava/lang/String;Lld7;Llyg;)V

    sput-object v2, Lnx4;->a:Lcv0;

    return-void
.end method

.method public static final a(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
