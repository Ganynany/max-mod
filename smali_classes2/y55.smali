.class public final synthetic Ly55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf;

.field public final synthetic c:Ly0a;


# direct methods
.method public synthetic constructor <init>(Lyf;Ly0a;I)V
    .locals 0

    iput p3, p0, Ly55;->a:I

    iput-object p1, p0, Ly55;->b:Lyf;

    iput-object p2, p0, Ly55;->c:Ly0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly55;->c:Ly0a;

    check-cast p1, Lzf;

    iget-object v1, p0, Ly55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->d0(Lyf;Ly0a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly55;->c:Ly0a;

    check-cast p1, Lzf;

    iget-object v1, p0, Ly55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->U0(Lyf;Ly0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
