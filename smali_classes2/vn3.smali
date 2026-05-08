.class public final Lvn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpib;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lpib;Ljava/util/UUID;I)V
    .locals 0

    iput p3, p0, Lvn3;->a:I

    iput-object p1, p0, Lvn3;->b:Lpib;

    iput-object p2, p0, Lvn3;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvn3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo4e;->c:Lo4e;

    iget-object v1, p0, Lvn3;->b:Lpib;

    check-cast v1, La5e;

    iget-wide v2, v1, La5e;->b:J

    iget-object v4, p0, Lvn3;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, La5e;->d:Z

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v2, v3, v5, v6, v1}, Lhb2;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&conversation_id="

    invoke-static {v1, v2, v4}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    sget-object v0, Lxm4;->c:Lxm4;

    iget-object v1, p0, Lvn3;->b:Lpib;

    check-cast v1, Ly6h;

    iget-wide v2, v1, Ly6h;->b:J

    iget-object v4, p0, Lvn3;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Ly6h;->c:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lxm4;->f0(JLjava/lang/String;Z)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
