.class public final enum Lll6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lll6;

.field public static final enum B0:Lll6;

.field public static final enum C0:Lll6;

.field public static final enum D0:Lll6;

.field public static final enum E0:Lll6;

.field public static final synthetic F0:[Lll6;

.field public static final enum X:Lll6;

.field public static final enum Y:Lll6;

.field public static final enum Z:Lll6;

.field public static final enum z0:Lll6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lll6;

    sget v2, Lsgc;->J:I

    sget v3, Lsgc;->K:I

    sget v4, Lsgc;->L:I

    sget v5, Lsgc;->M:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lll6;->X:Lll6;

    new-instance v1, Lll6;

    sget v3, Lsgc;->w:I

    sget v4, Lsgc;->x:I

    sget v5, Lsgc;->y:I

    sget v6, Lsgc;->z:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lll6;->Y:Lll6;

    new-instance v2, Lll6;

    sget v4, Lsgc;->k:I

    sget v5, Lsgc;->l:I

    sget v6, Lsgc;->m:I

    sget v7, Lsgc;->n:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lll6;->Z:Lll6;

    new-instance v3, Lll6;

    sget v5, Lsgc;->F:I

    sget v6, Lsgc;->G:I

    sget v7, Lsgc;->H:I

    sget v8, Lsgc;->I:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lll6;->z0:Lll6;

    new-instance v4, Lll6;

    sget v6, Lsgc;->o:I

    sget v7, Lsgc;->p:I

    sget v8, Lsgc;->q:I

    sget v9, Lsgc;->r:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lll6;->A0:Lll6;

    new-instance v5, Lll6;

    sget v7, Lsgc;->N:I

    sget v8, Lsgc;->O:I

    sget v9, Lsgc;->P:I

    sget v10, Lsgc;->Q:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lll6;->B0:Lll6;

    new-instance v6, Lll6;

    sget v8, Lsgc;->g:I

    sget v9, Lsgc;->h:I

    sget v10, Lsgc;->i:I

    sget v11, Lsgc;->j:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lll6;->C0:Lll6;

    new-instance v7, Lll6;

    sget v9, Lsgc;->A:I

    sget v10, Lsgc;->B:I

    sget v11, Lsgc;->C:I

    sget v12, Lsgc;->D:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lll6;->D0:Lll6;

    new-instance v8, Lll6;

    sget v10, Lsgc;->s:I

    sget v11, Lsgc;->t:I

    sget v12, Lsgc;->u:I

    sget v13, Lsgc;->v:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lll6;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lll6;->E0:Lll6;

    filled-new-array/range {v0 .. v8}, [Lll6;

    move-result-object v0

    sput-object v0, Lll6;->F0:[Lll6;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lsgc;->E:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lll6;->a:I

    iput p3, p0, Lll6;->b:I

    iput p4, p0, Lll6;->c:I

    iput p5, p0, Lll6;->d:I

    iput v0, p0, Lll6;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll6;
    .locals 1

    const-class v0, Lll6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll6;

    return-object p0
.end method

.method public static values()[Lll6;
    .locals 1

    sget-object v0, Lll6;->F0:[Lll6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll6;

    return-object v0
.end method
