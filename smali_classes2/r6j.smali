.class public final synthetic Lr6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6j;


# direct methods
.method public synthetic constructor <init>(Lt6j;I)V
    .locals 0

    iput p2, p0, Lr6j;->a:I

    iput-object p1, p0, Lr6j;->b:Lt6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr6j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6j;->b:Lt6j;

    invoke-static {v0}, Lt6j;->a(Lt6j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr6j;->b:Lt6j;

    iget-object v0, v0, Lt6j;->o:Lrsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
