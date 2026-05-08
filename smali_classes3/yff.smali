.class public final synthetic Lyff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldgf;JI)V
    .locals 0

    iput p4, p0, Lyff;->a:I

    iput-object p1, p0, Lyff;->b:Ldgf;

    iput-wide p2, p0, Lyff;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyff;->b:Ldgf;

    invoke-virtual {v0}, Ldgf;->g()Lwnf;

    move-result-object v1

    iget-object v1, v1, Lwnf;->a:Lmgf;

    new-instance v2, Ljg3;

    const/16 v3, 0x12

    iget-wide v4, p0, Lyff;->c:J

    invoke-direct {v2, v4, v5, v3}, Ljg3;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldgf;->f()Lfg3;

    move-result-object v2

    iget-wide v5, v1, Lxnf;->b:J

    check-cast v2, Lpg3;

    iget-object v1, v2, Lpg3;->a:Lmgf;

    new-instance v7, Lkg3;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v2, v8}, Lkg3;-><init>(JLpg3;I)V

    invoke-static {v1, v3, v4, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu2;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ldgf;->a(Llu2;)Ljt2;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyff;->b:Ldgf;

    invoke-virtual {v0}, Ldgf;->f()Lfg3;

    move-result-object v1

    check-cast v1, Lpg3;

    iget-object v2, v1, Lpg3;->a:Lmgf;

    new-instance v3, Lkg3;

    const/4 v4, 0x2

    iget-wide v5, p0, Lyff;->c:J

    invoke-direct {v3, v5, v6, v1, v4}, Lkg3;-><init>(JLpg3;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ldgf;->a(Llu2;)Ljt2;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
