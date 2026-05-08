.class public final synthetic Lk9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln9a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ly0a;


# direct methods
.method public synthetic constructor <init>(Ln9a;Landroid/util/Pair;Ly0a;I)V
    .locals 0

    iput p4, p0, Lk9a;->a:I

    iput-object p1, p0, Lk9a;->b:Ln9a;

    iput-object p2, p0, Lk9a;->c:Landroid/util/Pair;

    iput-object p3, p0, Lk9a;->d:Ly0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9a;->b:Ln9a;

    iget-object v0, v0, Ln9a;->b:Ls9a;

    iget-object v0, v0, Ls9a;->h:La65;

    iget-object v1, p0, Lk9a;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv8a;

    iget-object v3, p0, Lk9a;->d:Ly0a;

    invoke-virtual {v0, v2, v1, v3}, La65;->C(ILv8a;Ly0a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk9a;->b:Ln9a;

    iget-object v0, v0, Ln9a;->b:Ls9a;

    iget-object v0, v0, Ls9a;->h:La65;

    iget-object v1, p0, Lk9a;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lk9a;->d:Ly0a;

    invoke-virtual {v0, v2, v1, v3}, La65;->x(ILv8a;Ly0a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
