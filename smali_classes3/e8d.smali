.class public final synthetic Le8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Le8d;->a:I

    iput-object p1, p0, Le8d;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le8d;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Le8d;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk7h;

    invoke-virtual {p1}, Lk7h;->g0()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    iget-object v0, v2, Lone/me/startconversation/channel/PickSubscribersScreen;->C0:Lrv;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk7h;->f0(J)Ls45;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
