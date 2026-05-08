.class public final Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;

.field public final b:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkt2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Ldy2;->a:Ldth;

    new-instance v0, Lkt2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Ldy2;->b:Ldth;

    return-void
.end method

.method public static a(I)Lwo4;
    .locals 6

    new-instance v0, Lwo4;

    sget v1, Lkfc;->n0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Lugc;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lx59;
    .locals 2

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    iget-object v1, p0, Ldy2;->b:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo4;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    sget v1, Lnfc;->E1:I

    invoke-static {v1}, Ldy2;->a(I)Lwo4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldy2;->a:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo4;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method
