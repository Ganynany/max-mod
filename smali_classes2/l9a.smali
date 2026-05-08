.class public final synthetic Ll9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln9a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ln9a;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Ll9a;->a:I

    iput-object p1, p0, Ll9a;->b:Ln9a;

    iput-object p2, p0, Ll9a;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll9a;->b:Ln9a;

    iget-object v0, v0, Ln9a;->b:Ls9a;

    iget-object v0, v0, Ls9a;->h:La65;

    iget-object v1, p0, Ll9a;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {v0, v2, v1}, La65;->w(ILv8a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll9a;->b:Ln9a;

    iget-object v0, v0, Ln9a;->b:Ls9a;

    iget-object v0, v0, Ls9a;->h:La65;

    iget-object v1, p0, Ll9a;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {v0, v2, v1}, La65;->B(ILv8a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll9a;->b:Ln9a;

    iget-object v0, v0, Ln9a;->b:Ls9a;

    iget-object v0, v0, Ls9a;->h:La65;

    iget-object v1, p0, Ll9a;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {v0, v2, v1}, La65;->z(ILv8a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
