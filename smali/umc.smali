.class public final enum Lumc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lumc;

.field public static final enum B0:Lumc;

.field public static final enum C0:Lumc;

.field public static final enum D0:Lumc;

.field public static final synthetic E0:[Lumc;

.field public static final enum X:Lumc;

.field public static final enum Y:Lumc;

.field public static final enum Z:Lumc;

.field public static final enum d:Lumc;

.field public static final enum o:Lumc;

.field public static final enum z0:Lumc;


# instance fields
.field public final a:Lrmc;

.field public final b:Lrmc;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lumc;

    sget-object v3, Lsmc;->n9:Lsmc;

    sget-object v4, Lsmc;->L8:Lsmc;

    const-string v5, "OneMeGlobalThemeColorSpace"

    const-string v1, "SPACE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v0, Lumc;->d:Lumc;

    new-instance v1, Lumc;

    sget-object v4, Lsmc;->T3:Lsmc;

    sget-object v5, Lsmc;->r3:Lsmc;

    const-string v6, "OneMeGlobalThemeColorNature"

    const-string v2, "NATURE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v1, Lumc;->o:Lumc;

    new-instance v2, Lumc;

    sget-object v5, Lsmc;->X4:Lsmc;

    sget-object v6, Lsmc;->v4:Lsmc;

    const-string v7, "OneMeGlobalThemeColorNeon"

    const-string v3, "NEON"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v2, Lumc;->X:Lumc;

    new-instance v3, Lumc;

    sget-object v6, Lsmc;->j8:Lsmc;

    sget-object v7, Lsmc;->H7:Lsmc;

    const-string v8, "OneMeGlobalThemeColorSimple"

    const-string v4, "SIMPLE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v3, Lumc;->Y:Lumc;

    new-instance v4, Lumc;

    sget-object v7, Lsmc;->P2:Lsmc;

    sget-object v8, Lsmc;->n2:Lsmc;

    const-string v9, "OneMeGlobalThemeColorMoscow"

    const-string v5, "MOSCOW"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v4, Lumc;->Z:Lumc;

    new-instance v5, Lumc;

    sget-object v8, Lsmc;->H0:Lsmc;

    sget-object v9, Lsmc;->f0:Lsmc;

    const-string v10, "OneMeGlobalThemeColorLebedev"

    const-string v6, "LEBEDEV"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v5, Lumc;->z0:Lumc;

    new-instance v6, Lumc;

    sget-object v9, Lsmc;->b6:Lsmc;

    sget-object v10, Lsmc;->z5:Lsmc;

    const-string v11, "OneMeGlobalThemeColorNYGreen"

    const-string v7, "NY26GREEN"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v6, Lumc;->A0:Lumc;

    new-instance v7, Lumc;

    sget-object v10, Lsmc;->f7:Lsmc;

    sget-object v11, Lsmc;->D6:Lsmc;

    const-string v12, "OneMeGlobalThemeColorNYOrange"

    const-string v8, "NY26ORANGE"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v7, Lumc;->B0:Lumc;

    new-instance v8, Lumc;

    sget-object v11, Lsmc;->D:Lsmc;

    sget-object v12, Lsmc;->b:Lsmc;

    const-string v13, "OneMeGlobalThemeColorFeb23"

    const-string v9, "FEB23"

    const/16 v10, 0x8

    invoke-direct/range {v8 .. v13}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v8, Lumc;->C0:Lumc;

    new-instance v9, Lumc;

    sget-object v12, Lsmc;->L1:Lsmc;

    sget-object v13, Lsmc;->j1:Lsmc;

    const-string v14, "OneMeGlobalThemeColorMar8"

    const-string v10, "MAR8"

    const/16 v11, 0x9

    invoke-direct/range {v9 .. v14}, Lumc;-><init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V

    sput-object v9, Lumc;->D0:Lumc;

    filled-new-array/range {v0 .. v9}, [Lumc;

    move-result-object v0

    sput-object v0, Lumc;->E0:[Lumc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrmc;Lrmc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lumc;->a:Lrmc;

    iput-object p4, p0, Lumc;->b:Lrmc;

    iput-object p5, p0, Lumc;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lumc;
    .locals 1

    const-class v0, Lumc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lumc;

    return-object p0
.end method

.method public static values()[Lumc;
    .locals 1

    sget-object v0, Lumc;->E0:[Lumc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lumc;

    return-object v0
.end method
