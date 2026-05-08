.class public final enum Lsej;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lsej;

.field public static final enum a:Lsej;

.field public static final enum b:Lsej;

.field public static final enum c:Lsej;

.field public static final enum d:Lsej;

.field public static final enum o:Lsej;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsej;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsej;->a:Lsej;

    new-instance v1, Lsej;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsej;->b:Lsej;

    new-instance v2, Lsej;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsej;->c:Lsej;

    new-instance v3, Lsej;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsej;->d:Lsej;

    new-instance v4, Lsej;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsej;->o:Lsej;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsej;

    move-result-object v0

    sput-object v0, Lsej;->X:[Lsej;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsej;
    .locals 1

    const-class v0, Lsej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsej;

    return-object p0
.end method

.method public static values()[Lsej;
    .locals 1

    sget-object v0, Lsej;->X:[Lsej;

    invoke-virtual {v0}, [Lsej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsej;

    return-object v0
.end method
