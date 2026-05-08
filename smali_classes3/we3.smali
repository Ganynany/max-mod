.class public final Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpib;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lpib;I)V
    .locals 0

    iput p3, p0, Lwe3;->a:I

    iput-object p2, p0, Lwe3;->b:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwe3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk7h;

    invoke-virtual {p1}, Lk7h;->g0()V

    iget-object v0, p0, Lwe3;->b:Lpib;

    check-cast v0, Lle3;

    iget-wide v0, v0, Lle3;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Lk7h;

    invoke-virtual {p1}, Lk7h;->g0()V

    iget-object v0, p0, Lwe3;->b:Lpib;

    check-cast v0, Lme3;

    iget-wide v0, v0, Lme3;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Lk7h;

    invoke-virtual {p1}, Lk7h;->g0()V

    iget-object v0, p0, Lwe3;->b:Lpib;

    check-cast v0, Lne3;

    iget-wide v0, v0, Lne3;->b:J

    invoke-virtual {p1, v0, v1}, Lk7h;->f0(J)Ls45;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
