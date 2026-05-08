.class public final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4;

.field public final synthetic c:Lnxc;


# direct methods
.method public synthetic constructor <init>(La4;Lnxc;I)V
    .locals 0

    iput p3, p0, Lcxc;->a:I

    iput-object p1, p0, Lcxc;->b:La4;

    iput-object p2, p0, Lcxc;->c:Lnxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbxc;

    iget-object v1, p0, Lcxc;->c:Lnxc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lbxc;-><init>(Lgu6;Lnxc;I)V

    iget-object p1, p0, Lcxc;->b:La4;

    invoke-virtual {p1, v0, p2}, La4;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lbxc;

    iget-object v1, p0, Lcxc;->c:Lnxc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbxc;-><init>(Lgu6;Lnxc;I)V

    iget-object p1, p0, Lcxc;->b:La4;

    invoke-virtual {p1, v0, p2}, La4;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
