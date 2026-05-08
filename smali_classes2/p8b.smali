.class public final Lp8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leci;

.field public final b:Luci;

.field public final c:Lsci;

.field public final d:Lzhi;

.field public e:I


# direct methods
.method public constructor <init>(Leci;Luci;Lsci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8b;->a:Leci;

    iput-object p2, p0, Lp8b;->b:Luci;

    iput-object p3, p0, Lp8b;->c:Lsci;

    iget-object p1, p1, Leci;->f:Lr77;

    iget-object p1, p1, Lr77;->C0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzhi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzhi;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp8b;->d:Lzhi;

    return-void
.end method
