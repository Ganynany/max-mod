.class public final synthetic Lud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn7;
.implements Lf5j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5j;


# direct methods
.method public synthetic constructor <init>(Lj5j;I)V
    .locals 0

    iput p2, p0, Lud5;->a:I

    iput-object p1, p0, Lud5;->b:Lj5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lud5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lud5;->b:Lj5j;

    invoke-interface {v0, p1}, Lj5j;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
