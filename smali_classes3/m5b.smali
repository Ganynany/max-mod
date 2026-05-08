.class public final enum Lm5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lm5b;

.field public static final enum Y:Lm5b;

.field public static final synthetic Z:[Lm5b;

.field public static final enum b:Lm5b;

.field public static final enum c:Lm5b;

.field public static final enum d:Lm5b;

.field public static final enum o:Lm5b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm5b;

    const/4 v1, 0x0

    sget v2, Lmkf;->j0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lm5b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm5b;->b:Lm5b;

    new-instance v1, Lm5b;

    const/4 v2, 0x1

    sget v3, Lmkf;->n0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lm5b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm5b;->c:Lm5b;

    new-instance v2, Lm5b;

    const/4 v3, 0x2

    sget v4, Lmkf;->m0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lm5b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm5b;->d:Lm5b;

    new-instance v3, Lm5b;

    const/4 v4, 0x3

    sget v5, Lmkf;->l0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lm5b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm5b;->o:Lm5b;

    new-instance v4, Lm5b;

    const/4 v5, 0x4

    sget v6, Lmkf;->i0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lm5b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm5b;->X:Lm5b;

    new-instance v5, Lm5b;

    const/4 v6, 0x5

    sget v7, Lmkf;->k0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lm5b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm5b;->Y:Lm5b;

    filled-new-array/range {v0 .. v5}, [Lm5b;

    move-result-object v0

    sput-object v0, Lm5b;->Z:[Lm5b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm5b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5b;
    .locals 1

    const-class v0, Lm5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5b;

    return-object p0
.end method

.method public static values()[Lm5b;
    .locals 1

    sget-object v0, Lm5b;->Z:[Lm5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5b;

    return-object v0
.end method
