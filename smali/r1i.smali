.class public final synthetic Lr1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1i;


# direct methods
.method public synthetic constructor <init>(Lz1i;I)V
    .locals 0

    iput p2, p0, Lr1i;->a:I

    iput-object p1, p0, Lr1i;->b:Lz1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr1i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1i;->b:Lz1i;

    new-instance v1, Ly1i;

    invoke-direct {v1, v0}, Ly1i;-><init>(Lz1i;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr1i;->b:Lz1i;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iget-object v0, v0, Lz1i;->h:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TextLayoutManager cache initialized with size=100"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lr1i;->b:Lz1i;

    iget-object v0, v0, Lz1i;->a:Landroid/content/Context;

    invoke-static {v0}, Lxw8;->J(Landroid/content/Context;)Lcsf;

    move-result-object v0

    iget v1, v0, Lcsf;->e:I

    iget v2, v0, Lcsf;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lcsf;->g:I

    iget v3, v0, Lcsf;->h:I

    add-int/2addr v2, v3

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lcsf;->c:I

    sub-int/2addr v4, v2

    iget v0, v0, Lcsf;->d:I

    sub-int/2addr v0, v1

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
