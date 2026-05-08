.class public final enum Lt71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lt71;

.field public static final enum B0:Lt71;

.field public static final enum C0:Lt71;

.field public static final enum D0:Lt71;

.field public static final enum E0:Lt71;

.field public static final enum F0:Lt71;

.field public static final synthetic G0:[Lt71;

.field public static final synthetic H0:Lr46;

.field public static final X:Lu2g;

.field public static final Y:Ljava/util/ArrayList;

.field public static final Z:Ljava/util/ArrayList;

.field public static final enum z0:Lt71;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Lzic;->u:I

    sget v7, Lajc;->n:I

    sget v4, Lzic;->j:I

    sget v5, Lzic;->i:I

    sget v6, Lajc;->u:I

    new-instance v0, Lt71;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lt71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lt71;->z0:Lt71;

    sget v4, Lzic;->q:I

    sget v8, Lajc;->j:I

    sget v5, Lzic;->d:I

    sget v6, Lzic;->c:I

    sget v7, Lajc;->e:I

    new-instance v1, Lt71;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lt71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lt71;->A0:Lt71;

    sget v5, Lzic;->t:I

    sget v9, Lajc;->m:I

    sget v6, Lzic;->h:I

    sget v7, Lzic;->g:I

    sget v8, Lajc;->t:I

    new-instance v2, Lt71;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lt71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lt71;->B0:Lt71;

    sget v6, Lzic;->z:I

    sget v10, Lajc;->p:I

    sget v7, Lzic;->n:I

    sget v8, Lzic;->m:I

    sget v9, Lajc;->A:I

    new-instance v3, Lt71;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lt71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lt71;->C0:Lt71;

    sget v7, Lzic;->v:I

    sget v11, Lajc;->o:I

    sget v8, Lzic;->l:I

    sget v9, Lzic;->k:I

    sget v10, Lajc;->v:I

    new-instance v4, Lt71;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lt71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lt71;->D0:Lt71;

    sget v8, Lzic;->B:I

    sget v12, Lajc;->q:I

    sget v9, Lzic;->p:I

    sget v10, Lzic;->o:I

    sget v11, Lajc;->B:I

    new-instance v5, Lt71;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lt71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lt71;->E0:Lt71;

    sget v9, Lzic;->s:I

    sget v13, Lajc;->l:I

    sget v10, Lzic;->f:I

    sget v11, Lzic;->e:I

    sget v12, Lajc;->s:I

    new-instance v6, Lt71;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lt71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lt71;->F0:Lt71;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lt71;

    move-result-object v0

    sput-object v0, Lt71;->G0:[Lt71;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt71;->H0:Lr46;

    new-instance v0, Lu2g;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lu2g;-><init>(I)V

    sput-object v0, Lt71;->X:Lu2g;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lj2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt71;

    iget v1, v1, Lt71;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lt71;->Y:Ljava/util/ArrayList;

    sget-object v0, Lt71;->H0:Lr46;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt71;

    iget v0, v0, Lt71;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lt71;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt71;->a:I

    iput p4, p0, Lt71;->b:I

    iput p5, p0, Lt71;->c:I

    iput p6, p0, Lt71;->d:I

    iput p7, p0, Lt71;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt71;
    .locals 1

    const-class v0, Lt71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt71;

    return-object p0
.end method

.method public static values()[Lt71;
    .locals 1

    sget-object v0, Lt71;->G0:[Lt71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt71;

    return-object v0
.end method
