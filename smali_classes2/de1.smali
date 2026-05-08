.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee1;


# direct methods
.method public synthetic constructor <init>(Lee1;I)V
    .locals 0

    iput p2, p0, Lde1;->a:I

    iput-object p1, p0, Lde1;->b:Lee1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lde1;->a:I

    iget-object v1, p0, Lde1;->b:Lee1;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lee1;->J0:I

    new-instance v0, Lqg1;

    invoke-virtual {v1}, Lee1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lqg1;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lee1;->J0:I

    new-instance v0, Lo12;

    invoke-virtual {v1}, Lee1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lo12;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lee1;->J0:I

    new-instance v0, Lkw1;

    invoke-virtual {v1}, Lee1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lkw1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
