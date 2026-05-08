.class public final enum Ln3h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln3h;

.field public static final synthetic Y:[Ln3h;

.field public static final synthetic Z:Lr46;

.field public static final enum b:Ln3h;

.field public static final enum c:Ln3h;

.field public static final enum d:Ln3h;

.field public static final enum o:Ln3h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln3h;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln3h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3h;->b:Ln3h;

    new-instance v1, Ln3h;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3h;->c:Ln3h;

    new-instance v2, Ln3h;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ln3h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln3h;->d:Ln3h;

    new-instance v3, Ln3h;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ln3h;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ln3h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ln3h;->o:Ln3h;

    new-instance v5, Ln3h;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ln3h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln3h;->X:Ln3h;

    filled-new-array/range {v0 .. v5}, [Ln3h;

    move-result-object v0

    sput-object v0, Ln3h;->Y:[Ln3h;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln3h;->Z:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln3h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln3h;
    .locals 1

    const-class v0, Ln3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3h;

    return-object p0
.end method

.method public static values()[Ln3h;
    .locals 1

    sget-object v0, Ln3h;->Y:[Ln3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3h;

    return-object v0
.end method
