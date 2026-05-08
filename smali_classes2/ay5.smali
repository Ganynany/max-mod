.class public final enum Lay5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lay5;

.field public static final enum Y:Lay5;

.field public static final synthetic Z:[Lay5;

.field public static final d:Lbw5;

.field public static final enum o:Lay5;

.field public static final synthetic z0:Lr46;


# instance fields
.field public final a:I

.field public final b:Lw2i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lay5;

    sget v1, Lsbc;->l:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    sget v5, Llkf;->k2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    sput-object v0, Lay5;->o:Lay5;

    new-instance v1, Lay5;

    sget v2, Lsbc;->b:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    sget v6, Llkf;->e1:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    sput-object v1, Lay5;->X:Lay5;

    new-instance v2, Lay5;

    sget v3, Lsbc;->e:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    sget v7, Llkf;->Y:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v3, Lay5;

    sget v4, Lsbc;->a:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    sget v8, Lqbc;->g:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v4, Lay5;

    sget v5, Lsbc;->d:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v5}, Lr2i;-><init>(I)V

    sget v9, Lqbc;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v5, Lay5;

    sget v6, Lsbc;->g:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v6}, Lr2i;-><init>(I)V

    sget v10, Lqbc;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v6, Lay5;

    sget v7, Lsbc;->i:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v7}, Lr2i;-><init>(I)V

    sget v11, Lqbc;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v7, Lay5;

    sget v8, Lsbc;->f:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v8}, Lr2i;-><init>(I)V

    sget v12, Lqbc;->f:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v8, Lay5;

    sget v9, Lsbc;->h:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v9}, Lr2i;-><init>(I)V

    sget v13, Lqbc;->i:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v9, Lay5;

    sget v10, Lsbc;->c:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v10}, Lr2i;-><init>(I)V

    sget v14, Lqbc;->e:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    new-instance v10, Lay5;

    sget-object v14, Lw2i;->b:Lv2i;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lay5;-><init>(Ljava/lang/String;IILw2i;I)V

    sput-object v10, Lay5;->Y:Lay5;

    filled-new-array/range {v0 .. v10}, [Lay5;

    move-result-object v0

    sput-object v0, Lay5;->Z:[Lay5;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lay5;->z0:Lr46;

    new-instance v0, Lbw5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    sput-object v0, Lay5;->d:Lbw5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILw2i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lay5;->a:I

    iput-object p4, p0, Lay5;->b:Lw2i;

    iput p5, p0, Lay5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lay5;
    .locals 1

    const-class v0, Lay5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lay5;

    return-object p0
.end method

.method public static values()[Lay5;
    .locals 1

    sget-object v0, Lay5;->Z:[Lay5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lay5;

    return-object v0
.end method
