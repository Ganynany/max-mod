.class public final Lq3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo4;

.field public final b:Lwo4;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo4;

    sget v1, Lrkf;->h:I

    sget p1, Lskf;->r:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    sget p1, Lvkf;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lq3e;->a:Lwo4;

    new-instance v1, Lwo4;

    sget v2, Lrkf;->c:I

    sget p1, Lskf;->n:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p1}, Lr2i;-><init>(I)V

    sget p1, Lvkf;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lq3e;->b:Lwo4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwo4;

    sget v3, Lrkf;->e:I

    sget p1, Lskf;->s:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->j0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lq3e;->a:Lwo4;

    new-instance v3, Lwo4;

    sget v4, Lrkf;->a:I

    sget p1, Lskf;->o:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p1}, Lr2i;-><init>(I)V

    sget p1, Lvkf;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v3, p0, Lq3e;->b:Lwo4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
