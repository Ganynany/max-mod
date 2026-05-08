.class public final enum Lke9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw0d;


# static fields
.field public static final synthetic A0:[Lke9;

.field public static final enum X:Lke9;

.field public static final enum Y:Lke9;

.field public static final enum Z:Lke9;

.field public static final enum b:Lke9;

.field public static final enum c:Lke9;

.field public static final enum d:Lke9;

.field public static final enum o:Lke9;

.field public static final enum z0:Lke9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lke9;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lke9;->b:Lke9;

    new-instance v1, Lke9;

    const/4 v2, 0x1

    const/16 v3, 0x6e

    const-string v4, "SESSION_FORCE_UPDATE"

    invoke-direct {v1, v4, v2, v3}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lke9;->c:Lke9;

    new-instance v2, Lke9;

    const/4 v3, 0x2

    const/16 v4, 0x6f

    const-string v5, "SESSION_RESTART"

    invoke-direct {v2, v5, v3, v4}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lke9;->d:Lke9;

    new-instance v3, Lke9;

    const/4 v4, 0x3

    const/16 v5, 0x78

    const-string v6, "LOGIN_DROP_CACHE"

    invoke-direct {v3, v6, v4, v5}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lke9;->o:Lke9;

    new-instance v4, Lke9;

    const/4 v5, 0x4

    const/16 v6, 0x79

    const-string v7, "LOGIN_BACK_BLOCKED"

    invoke-direct {v4, v7, v5, v6}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lke9;->X:Lke9;

    new-instance v5, Lke9;

    const/4 v6, 0x5

    const/16 v7, 0x7a

    const-string v8, "LOGIN_RESTART"

    invoke-direct {v5, v8, v6, v7}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lke9;->Y:Lke9;

    new-instance v6, Lke9;

    const/4 v7, 0x6

    const/16 v8, 0x7b

    const-string v9, "LOGIN_UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lke9;->Z:Lke9;

    new-instance v7, Lke9;

    const/4 v8, 0x7

    const/16 v9, 0x7c

    const-string v10, "LOGIN_WORK_UNKNOWN"

    invoke-direct {v7, v10, v8, v9}, Lke9;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lke9;->z0:Lke9;

    filled-new-array/range {v0 .. v7}, [Lke9;

    move-result-object v0

    sput-object v0, Lke9;->A0:[Lke9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lke9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke9;
    .locals 1

    const-class v0, Lke9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke9;

    return-object p0
.end method

.method public static values()[Lke9;
    .locals 1

    sget-object v0, Lke9;->A0:[Lke9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lke9;->a:I

    return v0
.end method
