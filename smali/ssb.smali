.class public final enum Lssb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lssb;

.field public static final synthetic b:[Lssb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lssb;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssb;->a:Lssb;

    filled-new-array {v0}, [Lssb;

    move-result-object v0

    sput-object v0, Lssb;->b:[Lssb;

    return-void
.end method

.method public static a(Lqzb;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lssb;->a:Lssb;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lqzb;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lqsb;

    if-eqz v0, :cond_1

    check-cast p1, Lqsb;

    iget-object p1, p1, Lqsb;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lpsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lpsb;

    iget-object p1, p1, Lpsb;->a:Lll5;

    invoke-interface {p0, p1}, Lqzb;->c(Lll5;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lssb;
    .locals 1

    const-class v0, Lssb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lssb;

    return-object p0
.end method

.method public static values()[Lssb;
    .locals 1

    sget-object v0, Lssb;->b:[Lssb;

    invoke-virtual {v0}, [Lssb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
