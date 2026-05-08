.class public final Lvnd;
.super Lv3;
.source "SourceFile"


# instance fields
.field public final a:Lou8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnd;->a:Lou8;

    new-instance p1, Lqoc;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lqoc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lvnd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ll7g;
    .locals 1

    iget-object v0, p0, Lvnd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvnd;->a:Lou8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
