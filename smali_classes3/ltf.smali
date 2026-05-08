.class public final synthetic Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvtf;


# direct methods
.method public synthetic constructor <init>(Lvtf;I)V
    .locals 0

    iput p2, p0, Lltf;->a:I

    iput-object p1, p0, Lltf;->b:Lvtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lltf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lltf;->b:Lvtf;

    iget-object p1, p1, Lvtf;->b:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lltf;->b:Lvtf;

    iget-object p1, p1, Lvtf;->d:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lltf;->b:Lvtf;

    iget-object p1, p1, Lvtf;->z0:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
