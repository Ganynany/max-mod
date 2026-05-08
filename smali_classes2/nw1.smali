.class public final synthetic Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lnw1;->a:I

    iput-object p1, p0, Lnw1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnw1;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lnw1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwz1;->z(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-boolean p1, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Z

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwz1;->z(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object p1

    invoke-virtual {p1}, Lkdd;->c()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
