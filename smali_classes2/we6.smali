.class public final Lwe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5i;


# static fields
.field public static final a:Lwe6;

.field public static final b:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe6;->a:Lwe6;

    new-instance v0, Lek4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lek4;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lwe6;->b:Ldth;

    return-void
.end method


# virtual methods
.method public final a(III)Ls5i;
    .locals 0

    sget-object p1, Lwe6;->b:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5i;

    return-object p1
.end method
