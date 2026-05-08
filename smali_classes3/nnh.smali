.class public final enum Lnnh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lnnh;

.field public static final enum a:Lnnh;

.field public static final enum b:Lnnh;

.field public static final enum c:Lnnh;

.field public static final enum d:Lnnh;

.field public static final enum o:Lnnh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnnh;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnh;->a:Lnnh;

    new-instance v1, Lnnh;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnnh;->b:Lnnh;

    new-instance v2, Lnnh;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnnh;->c:Lnnh;

    new-instance v3, Lnnh;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnnh;->d:Lnnh;

    new-instance v4, Lnnh;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnnh;->o:Lnnh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnnh;

    move-result-object v0

    sput-object v0, Lnnh;->X:[Lnnh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnnh;
    .locals 1

    const-class v0, Lnnh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnnh;

    return-object p0
.end method

.method public static values()[Lnnh;
    .locals 1

    sget-object v0, Lnnh;->X:[Lnnh;

    invoke-virtual {v0}, [Lnnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnh;

    return-object v0
.end method
