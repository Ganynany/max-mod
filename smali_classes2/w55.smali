.class public final synthetic Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw79;

.field public final synthetic c:Ly0a;


# direct methods
.method public synthetic constructor <init>(Lyf;Lw79;Ly0a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lw55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw55;->b:Lw79;

    iput-object p3, p0, Lw55;->c:Ly0a;

    return-void
.end method

.method public synthetic constructor <init>(Lyf;Lw79;Ly0a;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lw55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw55;->b:Lw79;

    iput-object p3, p0, Lw55;->c:Ly0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw55;->c:Ly0a;

    check-cast p1, Lzf;

    iget-object v1, p0, Lw55;->b:Lw79;

    invoke-interface {p1, v1, v0}, Lzf;->H(Lw79;Ly0a;)V

    return-void

    :pswitch_0
    check-cast p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw55;->b:Lw79;

    iget-object v1, p0, Lw55;->c:Ly0a;

    invoke-interface {p1, v0, v1}, Lzf;->S(Lw79;Ly0a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
