.class public final synthetic Lx9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbai;


# direct methods
.method public synthetic constructor <init>(Lbai;I)V
    .locals 0

    iput p2, p0, Lx9i;->a:I

    iput-object p1, p0, Lx9i;->b:Lbai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx9i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu9i;

    iget-object v1, p0, Lx9i;->b:Lbai;

    iget-object v2, v1, Lbai;->c:Lpe7;

    iget v3, v1, Lbai;->o:I

    iget v1, v1, Lbai;->X:I

    invoke-direct {v0, v2, v3, v1}, Lu9i;-><init>(Lpe7;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx9i;->b:Lbai;

    invoke-virtual {v0}, Lbai;->dismiss()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
