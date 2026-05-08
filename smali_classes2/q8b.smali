.class public final Lq8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfci;

.field public final b:Lvci;

.field public final c:Ltci;

.field public final d:Lzhi;

.field public e:I


# direct methods
.method public constructor <init>(Lfci;Lvci;Ltci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8b;->a:Lfci;

    iput-object p2, p0, Lq8b;->b:Lvci;

    iput-object p3, p0, Lq8b;->c:Ltci;

    iget-object p1, p1, Lfci;->g:Ls77;

    iget-object p1, p1, Ls77;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzhi;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzhi;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq8b;->d:Lzhi;

    return-void
.end method
