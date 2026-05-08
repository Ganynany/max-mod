.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lst;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lst;Lz65;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqt;->b:Lst;

    return-void
.end method

.method public synthetic constructor <init>(Lst;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt;->a:I

    iput-object p1, p0, Lqt;->b:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqt;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Len6;

    iget-object v1, p0, Lqt;->b:Lst;

    iget-object v2, v1, Lst;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lst;->c()Lcec;

    move-result-object v3

    iget-object v4, v1, Lst;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdc;

    iget-object v1, v1, Lst;->b:Lz65;

    invoke-direct {v0, v2, v3, v4, v1}, Len6;-><init>(Landroid/content/Context;Lcec;Lqdc;Lz65;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqt;->b:Lst;

    invoke-virtual {v0}, Lst;->c()Lcec;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lbc9;

    iget-object v1, p0, Lqt;->b:Lst;

    invoke-virtual {v1}, Lst;->c()Lcec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
