.class public final synthetic Lm9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo9f;


# direct methods
.method public synthetic constructor <init>(Lo9f;I)V
    .locals 0

    iput p2, p0, Lm9f;->a:I

    iput-object p1, p0, Lm9f;->b:Lo9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9f;->b:Lo9f;

    invoke-virtual {v0}, Lo9f;->a()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lm9f;->b:Lo9f;

    iget v1, v0, Lo9f;->f:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lo9f;->g:Lrr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v1, v1, Lrr;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo9f;->e:Z

    :catch_0
    :cond_1
    iget v1, v0, Lo9f;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo9f;->f:I

    goto :goto_0

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
