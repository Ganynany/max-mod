.class public final Luj;
.super Ltj;
.source "SourceFile"


# static fields
.field public static final d:Luj;

.field public static final e:Luj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Luj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lpj;->d:Lpj;

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Luj;->d:Luj;

    new-instance v0, Luj;

    sget-object v3, Lpj;->o:Lpj;

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Luj;->e:Luj;

    return-void
.end method
