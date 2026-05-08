.class public final synthetic Lq9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9c;


# direct methods
.method public synthetic constructor <init>(Lu9c;I)V
    .locals 0

    iput p2, p0, Lq9c;->a:I

    iput-object p1, p0, Lq9c;->b:Lu9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9c;->b:Lu9c;

    new-instance v1, Ly1c;

    iget-object v2, v0, Lu9c;->c:Lg64;

    iget-object v3, v0, Lu9c;->d:Ltjh;

    new-instance v4, Lq9c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lq9c;-><init>(Lu9c;I)V

    invoke-direct {v1, v2, v3, v4}, Ly1c;-><init>(Lg64;Ltjh;Lq9c;)V

    new-instance v2, Ln9c;

    iget-object v0, v0, Lu9c;->e:Lwz5;

    invoke-direct {v2, v1, v0}, Ln9c;-><init>(Ly1c;Lwz5;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lq9c;->b:Lu9c;

    iget-object v0, v0, Lu9c;->b:Lwg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
