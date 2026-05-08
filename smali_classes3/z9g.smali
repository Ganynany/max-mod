.class public final synthetic Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldag;


# direct methods
.method public synthetic constructor <init>(Ldag;I)V
    .locals 0

    iput p2, p0, Lz9g;->a:I

    iput-object p1, p0, Lz9g;->b:Ldag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz9g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9g;->b:Ldag;

    invoke-virtual {v0}, Lk9g;->q()Lxzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxzh;->n(Lc3d;)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz9g;->b:Ldag;

    invoke-virtual {v0}, Lk9g;->q()Lxzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxzh;->n(Lc3d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
