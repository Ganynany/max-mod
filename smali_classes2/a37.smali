.class public final synthetic La37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb37;


# direct methods
.method public synthetic constructor <init>(Lb37;I)V
    .locals 0

    iput p2, p0, La37;->a:I

    iput-object p1, p0, La37;->b:Lb37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La37;->a:I

    check-cast p1, Li37;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La37;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Ln37;

    if-eqz v0, :cond_0

    check-cast v0, Lkjf;

    invoke-virtual {v0, p1}, Lkjf;->i(Li37;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La37;->b:Lb37;

    iget-object v0, v0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Ln37;

    if-eqz v0, :cond_1

    check-cast v0, Lkjf;

    invoke-virtual {v0, p1}, Lkjf;->i(Li37;)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
