.class public final Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqm3;->a:I

    iput-object p1, p0, Lqm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqm3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqm3;->b:Ljava/lang/Object;

    check-cast p1, Ljh2;

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-virtual {p1, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqm3;->b:Ljava/lang/Object;

    check-cast v0, Lpec;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lva0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lpec;->setOnWindowFocusChanged(Lre7;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqm3;->b:Ljava/lang/Object;

    check-cast p1, Lx05;

    invoke-interface {p1}, Lx05;->close()Z

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    check-cast p1, Lj3c;

    iget-object p1, p0, Lqm3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-boolean p1, p1, Lone/me/chats/tab/ChatsTabWidget;->Q0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lei4;

    iget-object v0, p0, Lqm3;->b:Ljava/lang/Object;

    check-cast v0, Len3;

    iget-object v0, v0, Len3;->z1:Lneb;

    iget-wide v1, p1, Lei4;->a:J

    iget-object p1, p1, Lei4;->C0:Lj3d;

    invoke-virtual {v0, v1, v2, p1}, Lneb;->k(JLjava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
