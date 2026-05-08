.class public final enum Ly43;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ly43;

.field public static final enum b:Ly43;

.field public static final enum c:Ly43;

.field public static final enum d:Ly43;

.field public static final enum o:Ly43;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly43;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ly43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly43;->b:Ly43;

    new-instance v1, Ly43;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ly43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly43;->c:Ly43;

    new-instance v2, Ly43;

    const-string v3, "BLOCKED_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ly43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly43;->d:Ly43;

    new-instance v3, Ly43;

    const-string v4, "JOIN_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ly43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ly43;->o:Ly43;

    filled-new-array {v0, v1, v2, v3}, [Ly43;

    move-result-object v0

    sput-object v0, Ly43;->X:[Ly43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly43;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly43;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ADMIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "JOIN_REQUEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "BLOCKED_MEMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "MEMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-object p0, Ly43;->b:Ly43;

    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Ly43;->c:Ly43;

    return-object p0

    :pswitch_1
    sget-object p0, Ly43;->o:Ly43;

    return-object p0

    :pswitch_2
    sget-object p0, Ly43;->d:Ly43;

    :pswitch_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78aa8166 -> :sswitch_3
        -0x55b3cf93 -> :sswitch_2
        -0x59dcfa6 -> :sswitch_1
        0x3b40b2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ly43;
    .locals 1

    const-class v0, Ly43;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly43;

    return-object p0
.end method

.method public static values()[Ly43;
    .locals 1

    sget-object v0, Ly43;->X:[Ly43;

    invoke-virtual {v0}, [Ly43;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly43;

    return-object v0
.end method
