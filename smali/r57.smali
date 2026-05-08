.class public final synthetic Lr57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu57;

.field public final synthetic c:Lplc;


# direct methods
.method public synthetic constructor <init>(Lu57;Lplc;I)V
    .locals 0

    iput p3, p0, Lr57;->a:I

    iput-object p1, p0, Lr57;->b:Lu57;

    iput-object p2, p0, Lr57;->c:Lplc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr57;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr57;->b:Lu57;

    iget-object v1, v0, Lu57;->c:Lsx4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr57;->c:Lplc;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Ldvh;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lu57;->c:Lsx4;

    iput-object v1, v0, Lu57;->d:Lplc;

    iput-object v1, v0, Lu57;->z0:Lre7;

    iget-object v2, v0, Lu57;->E0:Lq10;

    iget-object v3, v2, Lq10;->f:Ljava/util/List;

    iput-object v3, v0, Lu57;->B0:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr57;->b:Lu57;

    iget-object v1, v0, Lu57;->B0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lr57;->c:Lplc;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lu57;->E0:Lq10;

    invoke-virtual {v3, v1, v2}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lu57;->B0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
