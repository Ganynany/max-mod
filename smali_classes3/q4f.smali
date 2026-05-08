.class public final synthetic Lq4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls4f;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lq4f;->a:I

    iput-object p1, p0, Lq4f;->b:Ls4f;

    iput-object p2, p0, Lq4f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4f;->b:Ls4f;

    iget-object v0, v0, Ls4f;->f:Lm6g;

    sget-object v1, Lw26;->c:Lw26;

    iget-object v2, p0, Lq4f;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lm6g;->i(Ljava/util/List;Lw26;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq4f;->b:Ls4f;

    iget-object v0, v0, Ls4f;->f:Lm6g;

    sget-object v1, Lw26;->a:Lw26;

    iget-object v2, p0, Lq4f;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lm6g;->i(Ljava/util/List;Lw26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
