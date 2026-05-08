.class public final Lzub;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzub;->o:Lcvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzub;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzub;

    iget-object v0, p0, Lzub;->o:Lcvb;

    invoke-direct {p1, v0, p2}, Lzub;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lcvb;->S0:[Lbv8;

    iget-object p1, p0, Lzub;->o:Lcvb;

    invoke-virtual {p1}, Lcvb;->u()Lnyi;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v0, v1, v2, v3}, Lf4;->h(JLjava/lang/String;)V

    const-string v1, "app.notification.show.text"

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.ringtone"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.vibrate"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lnyi;->l()[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    const-string v3, "app.notification.led.color"

    invoke-virtual {v0, v1, v3}, Lf4;->g(ILjava/lang/String;)V

    const-string v1, "app.notification.dialogs.show"

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Lf4;->g(ILjava/lang/String;)V

    iget-object v1, v0, Lnyi;->h:Lyv0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyv0;->d(Ljava/lang/Object;)V

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {v0, v1, v8}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lnyi;->l()[I

    move-result-object v1

    aget v1, v1, v2

    const-string v3, "app.notification.dialogs.led.color"

    invoke-virtual {v0, v1, v3}, Lf4;->g(ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Lnyi;->r(I)V

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {v0, v1, v8}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lnyi;->l()[I

    move-result-object v1

    aget v1, v1, v2

    const-string v2, "app.notification.chats.led.color"

    invoke-virtual {v0, v1, v2}, Lf4;->g(ILjava/lang/String;)V

    const-string v1, "app.group.chat.call.notification.status"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.in.app.sound"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.in.app.vibrate"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.drafts"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.vibration"

    invoke-virtual {v0, v1, v9}, Lf4;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.ringtone"

    const-string v2, "default_"

    invoke-virtual {v0, v1, v2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcvb;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln64;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    sget-object v10, Lh2c;->f:[J

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Ln64;-><init>(JJZLlyi;Z[J)V

    invoke-virtual {v0}, Lh2c;->s()Leyh;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v2, v11, v1}, Leyh;->d(Leyh;Lqp;ZI)J

    iget-object v0, p1, Lcvb;->J0:Lv9h;

    invoke-virtual {p1}, Lcvb;->w()Lyef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lcvb;->K0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v8, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
