.class public final enum Lwlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwlc;

.field public static final enum b:Lwlc;

.field public static final synthetic c:[Lwlc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwlc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlc;->a:Lwlc;

    new-instance v1, Lwlc;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwlc;->b:Lwlc;

    filled-new-array {v0, v1}, [Lwlc;

    move-result-object v0

    sput-object v0, Lwlc;->c:[Lwlc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwlc;
    .locals 1

    const-class v0, Lwlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwlc;

    return-object p0
.end method

.method public static values()[Lwlc;
    .locals 1

    sget-object v0, Lwlc;->c:[Lwlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlc;

    return-object v0
.end method
