.class public final synthetic Lh06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li06;


# direct methods
.method public synthetic constructor <init>(Li06;I)V
    .locals 0

    iput p2, p0, Lh06;->a:I

    iput-object p1, p0, Lh06;->b:Li06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh06;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfz5;

    iget-object v1, p0, Lh06;->b:Li06;

    iget-object v2, v1, Li06;->d:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz5;

    iget-object v3, v1, Li06;->b:Liz5;

    iget-object v4, v1, Li06;->e:Loz5;

    iget-object v1, v1, Li06;->f:Ldth;

    invoke-direct {v0, v2, v3, v4, v1}, Lfz5;-><init>(Laz5;Liz5;Loz5;Ldth;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh06;->b:Li06;

    :try_start_0
    new-instance v1, Lwz5;

    iget-object v0, v0, Li06;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lwz5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Laz5;

    invoke-direct {v0, v1}, Laz5;-><init>(Lwz5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
