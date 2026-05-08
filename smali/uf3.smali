.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg3;

.field public final synthetic c:Lk63;


# direct methods
.method public synthetic constructor <init>(Lzg3;Lk63;I)V
    .locals 0

    iput p3, p0, Luf3;->a:I

    iput-object p1, p0, Luf3;->b:Lzg3;

    iput-object p2, p0, Luf3;->c:Lk63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Luf3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luf3;->c:Lk63;

    iget-wide v0, p1, Lk63;->a:J

    iget-object p1, p0, Luf3;->b:Lzg3;

    invoke-virtual {p1, v0, v1}, Lzg3;->accept(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Luf3;->c:Lk63;

    iget-wide v0, p1, Lk63;->a:J

    iget-object p1, p0, Luf3;->b:Lzg3;

    invoke-virtual {p1, v0, v1}, Lzg3;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
