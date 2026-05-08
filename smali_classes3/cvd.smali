.class public final enum Lcvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcvd;

.field public static final enum Y:Lcvd;

.field public static final synthetic Z:[Lcvd;

.field public static final enum d:Lcvd;

.field public static final enum o:Lcvd;

.field public static final synthetic z0:Lr46;


# instance fields
.field public final a:Lr2i;

.field public final b:Lw2i;

.field public final c:Lw2i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcvd;

    sget v1, Lzkf;->q2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    sget v1, Lzkf;->t2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    sget v1, Lzkf;->s2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcvd;-><init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;)V

    sput-object v0, Lcvd;->d:Lcvd;

    new-instance v1, Lcvd;

    sget v2, Lzkf;->L2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    sget v2, Lzkf;->Q2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v2}, Lr2i;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;)V

    sput-object v1, Lcvd;->o:Lcvd;

    new-instance v2, Lcvd;

    sget v3, Lzkf;->r1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    sget v3, Lzkf;->Y1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcvd;-><init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;)V

    sput-object v2, Lcvd;->X:Lcvd;

    new-instance v3, Lcvd;

    sget v4, Lzkf;->s1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    sget v4, Lzkf;->h2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcvd;-><init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;)V

    sput-object v3, Lcvd;->Y:Lcvd;

    filled-new-array {v0, v1, v2, v3}, [Lcvd;

    move-result-object v0

    sput-object v0, Lcvd;->Z:[Lcvd;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcvd;->z0:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr2i;Lr2i;Lr2i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcvd;->a:Lr2i;

    iput-object p4, p0, Lcvd;->b:Lw2i;

    iput-object p5, p0, Lcvd;->c:Lw2i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcvd;
    .locals 1

    const-class v0, Lcvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcvd;

    return-object p0
.end method

.method public static values()[Lcvd;
    .locals 1

    sget-object v0, Lcvd;->Z:[Lcvd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvd;

    return-object v0
.end method
