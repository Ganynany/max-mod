.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr12;


# direct methods
.method public synthetic constructor <init>(Lr12;I)V
    .locals 0

    iput p2, p0, Lp12;->a:I

    iput-object p1, p0, Lp12;->b:Lr12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lp12;->a:I

    iget-object v0, p0, Lp12;->b:Lr12;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lr12;->R0:Lq12;

    if-eqz p1, :cond_0

    check-cast p1, Lrw1;

    iget-object p1, p1, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    iget-object p1, p1, Lwz1;->X:Ls32;

    invoke-virtual {p1}, Ls32;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lr12;->R0:Lq12;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lr12;->W0:Lau1;

    check-cast p1, Lrw1;

    iget-object p1, p1, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    iget-object p1, p1, Lwz1;->X:Ls32;

    invoke-virtual {p1, v0}, Ls32;->f(Lau1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
