.class public final enum Ll24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ll24;

.field public static final enum Y:Ll24;

.field public static final enum Z:Ll24;

.field public static final o:Ltef;

.field public static final synthetic z0:[Ll24;


# instance fields
.field public final a:Lr2i;

.field public final b:Lr2i;

.field public final c:Lr2i;

.field public final d:Lzjc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ll24;

    sget v1, Lu8c;->g:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    sget v1, Lu8c;->b:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    sget v1, Lu8c;->a:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    new-instance v6, Lzjc;

    sget v1, Llkf;->d2:I

    invoke-direct {v6, v1}, Lzjc;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ll24;-><init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;Lzjc;)V

    sput-object v0, Ll24;->X:Ll24;

    new-instance v1, Ll24;

    sget v2, Lu8c;->d:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    sget v8, Lu8c;->c:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v8}, Lr2i;-><init>(I)V

    sget v9, Lzkf;->J:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v9}, Lr2i;-><init>(I)V

    new-instance v7, Lzjc;

    sget v10, Lvkf;->T0:I

    invoke-direct {v7, v10}, Lzjc;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ll24;-><init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;Lzjc;)V

    sput-object v1, Ll24;->Y:Ll24;

    new-instance v11, Ll24;

    sget v2, Lu8c;->f:I

    new-instance v14, Lr2i;

    invoke-direct {v14, v2}, Lr2i;-><init>(I)V

    new-instance v15, Lr2i;

    invoke-direct {v15, v8}, Lr2i;-><init>(I)V

    new-instance v2, Lr2i;

    invoke-direct {v2, v9}, Lr2i;-><init>(I)V

    new-instance v3, Lzjc;

    invoke-direct {v3, v10}, Lzjc;-><init>(I)V

    const-string v12, "SUSPICIOUS_P2G"

    const/4 v13, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Ll24;-><init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;Lzjc;)V

    sput-object v11, Ll24;->Z:Ll24;

    filled-new-array {v0, v1, v11}, [Ll24;

    move-result-object v0

    sput-object v0, Ll24;->z0:[Ll24;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll24;->o:Ltef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;Lzjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll24;->a:Lr2i;

    iput-object p4, p0, Ll24;->b:Lr2i;

    iput-object p5, p0, Ll24;->c:Lr2i;

    iput-object p6, p0, Ll24;->d:Lzjc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll24;
    .locals 1

    const-class v0, Ll24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll24;

    return-object p0
.end method

.method public static values()[Ll24;
    .locals 1

    sget-object v0, Ll24;->z0:[Ll24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll24;

    return-object v0
.end method
