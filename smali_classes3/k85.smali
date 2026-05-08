.class public final Lk85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public final a:Lq44;

.field public final b:Lm85;


# direct methods
.method public constructor <init>(Lm85;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk85;->a:Lq44;

    iput-object p1, p0, Lk85;->b:Lm85;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v0, "k85"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk85;->a:Lq44;

    invoke-virtual {v0}, Lq44;->d()V

    iget-object v0, p0, Lk85;->b:Lm85;

    iget-object v0, v0, Lm85;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, Lx55;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lx55;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    new-instance v1, Lx55;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lx55;-><init>(I)V

    new-instance v2, Lv24;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v2, Lag7;

    if-eqz v0, :cond_0

    check-cast v2, Lag7;

    invoke-interface {v2}, Lag7;->b()Lxwb;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lj34;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lj34;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object v1, Lld7;->g:Lvnb;

    new-instance v2, Lx55;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lx55;-><init>(I)V

    new-instance v3, Lx55;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lx55;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lwtk;->a(Lxwb;Lwd4;Lwd4;Lc8;)V

    return-void
.end method
