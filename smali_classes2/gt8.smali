.class public abstract Lgt8;
.super Lnj7;
.source "SourceFile"


# static fields
.field public static final A0:[I


# instance fields
.field public final X:I

.field public Y:Ls7g;

.field public final Z:Z

.field public final d:Lrb4;

.field public o:[I

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luo2;->j:[I

    sput-object v0, Lgt8;->A0:[I

    return-void
.end method

.method public constructor <init>(Lrb4;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnj7;->a:I

    sget-object v0, Let8;->B0:Let8;

    invoke-virtual {v0, p2}, Let8;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lce6;

    invoke-direct {v0, p0}, Lce6;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lku8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lku8;-><init>(ILku8;Lce6;)V

    iput-object v2, p0, Lnj7;->c:Lku8;

    sget-object v0, Let8;->z0:Let8;

    invoke-virtual {v0, p2}, Let8;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lnj7;->b:Z

    sget-object v0, Lgt8;->A0:[I

    iput-object v0, p0, Lgt8;->o:[I

    sget-object v0, Lhb5;->a:Lv7g;

    iput-object v0, p0, Lgt8;->Y:Ls7g;

    iput-object p1, p0, Lgt8;->d:Lrb4;

    sget-object p1, Let8;->Z:Let8;

    invoke-virtual {p1, p2}, Let8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lgt8;->X:I

    :cond_1
    sget-object p1, Let8;->D0:Let8;

    invoke-virtual {p1, p2}, Let8;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lgt8;->z0:Z

    sget-object p1, Let8;->X:Let8;

    invoke-virtual {p1, p2}, Let8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lgt8;->Z:Z

    return-void
.end method
