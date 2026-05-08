.class public final synthetic Lq9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfnc;


# direct methods
.method public synthetic constructor <init>(Lfnc;I)V
    .locals 0

    iput p2, p0, Lq9i;->a:I

    iput-object p1, p0, Lq9i;->b:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lq9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9i;->b:Lfnc;

    check-cast v0, Ldnc;

    iget-object v0, v0, Ldnc;->a:Lknc;

    iget-object v0, v0, Lknc;->b:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lq9i;->b:Lfnc;

    check-cast v0, Lbnc;

    iget-object v0, v0, Lbnc;->a:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lq9i;->b:Lfnc;

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->a:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
