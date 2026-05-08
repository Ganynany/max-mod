.class public final Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgh3;->a:I

    iput-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgh3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput-boolean v0, Lld7;->j:Z

    new-instance v0, Lvnb;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lvnb;-><init>(I)V

    sput-object v0, Lae7;->g:Lvnb;

    sget-object v0, Lpc9;->o:Lpc9;

    const-string v3, "Key decoding enabled"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[Scout]"

    invoke-static {v0, v4, v3, v1}, Lgbb;->G(Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltnb;

    invoke-direct {v0, v2}, Ltnb;-><init>(I)V

    sput-object v0, Lmb8;->f:Ltnb;

    new-instance v0, Lw3;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llri;

    const-string v2, "root-scope"

    invoke-direct {v1, v2}, Llri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llri;->a()Llrf;

    move-result-object v0

    sput-object v0, Lxw8;->y:Llrf;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast v0, Lnz7;

    iget-object v0, v0, Lnz7;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm5;

    iget-object v1, p0, Lgh3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lau5;->d:I

    const-wide/16 v2, 0xbb8

    sget-object v4, Lgu5;->c:Lgu5;

    invoke-static {v2, v3, v4}, Li35;->q0(JLgu5;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lbm5;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move v0, v1

    new-instance v1, Lqi3;

    new-instance v2, Lfh3;

    iget-object v3, p0, Lgh3;->c:Ljava/lang/Object;

    check-cast v3, Lnh3;

    invoke-direct {v2, v3, v0}, Lfh3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    const/16 v3, 0x43

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    const/16 v4, 0x1e

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xe6

    invoke-virtual {v0, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x1c9

    invoke-virtual {v0, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0xeb

    invoke-virtual {v0, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lqi3;-><init>(Lpe7;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
